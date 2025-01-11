func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 15
	li	a0, -128
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

