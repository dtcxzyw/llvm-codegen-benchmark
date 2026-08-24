func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, -91
	vadd.vx	v9, v9, a0
	vmv1r.v	v0, v8
	li	a0, -26
	vmsltu.vx	v8, v9, a0, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 13, v0.t
	vmor.mm	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vadd.vi	v9, v9, -12
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, 2, v0.t
	vmor.mm	v0, v10, v8
	ret

