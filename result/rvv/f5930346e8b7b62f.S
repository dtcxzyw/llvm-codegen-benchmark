func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, -1, v0.t
	vmand.mm	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 30
	vmsltu.vx	v8, v9, a0, v0.t
	vmand.mm	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 18
	vmsgtu.vx	v8, v9, a0, v0.t
	vmand.mm	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 1, v0.t
	vmand.mm	v0, v10, v8
	ret

