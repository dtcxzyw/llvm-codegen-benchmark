func0000000000000000:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vx	v12, v10, a0, v0.t
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	ret

