func0000000000000015:
	li	a0, -528
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vsext.vf2	v11, v9
	vwadd.vx	v8, v10, a0
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	ret

