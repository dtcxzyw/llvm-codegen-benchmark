func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	li	a0, -528
	vwadd.vx	v8, v11, a0
	li	a0, 10
	vwmacc.vx	v8, a0, v10
	ret

