func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vsll.vi	v8, v8, 4
	li	a0, -32
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

