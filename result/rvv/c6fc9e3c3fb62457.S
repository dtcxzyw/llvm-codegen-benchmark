func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 31
	vadd.vi	v10, v10, 1
	vmax.vx	v10, v10, zero
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

