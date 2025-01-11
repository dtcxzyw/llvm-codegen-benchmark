func0000000000000020:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

