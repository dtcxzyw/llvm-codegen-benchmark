func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	li	a0, 63
	vsll.vi	v10, v10, 5
	vdivu.vv	v8, v8, v10
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

