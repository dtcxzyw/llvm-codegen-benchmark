func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v8, 4
	vmv.v.i	v8, 0
	li	a0, -32
	vadd.vx	v8, v9, a0, v0.t
	ret

