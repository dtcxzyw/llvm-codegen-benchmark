func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, -58
	vadd.vx	v9, v9, a0
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, -11, v0.t
	vmor.mm	v0, v8, v10
	ret

