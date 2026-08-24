func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, -11, v0.t
	vmor.mm	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 95
	vmsne.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 1, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 111
	vmsgtu.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v8, v10
	ret

