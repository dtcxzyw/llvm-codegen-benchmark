func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, -33
	vand.vx	v9, v9, a0
	li	a0, -91
	vadd.vx	v9, v9, a0
	vmv1r.v	v0, v8
	li	a0, -26
	vmsltu.vx	v8, v9, a0, v0.t
	vmand.mm	v0, v10, v8
	ret

