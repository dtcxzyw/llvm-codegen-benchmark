func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	li	a0, 4
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

