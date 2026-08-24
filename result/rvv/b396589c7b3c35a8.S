func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 47
	vmseq.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, -26
	vmsltu.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 31
	vmsgtu.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 58
	vmsltu.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsle.vi	v8, v9, -1, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsgtu.vi	v8, v9, 3, v0.t
	vmor.mm	v0, v8, v10
	ret

