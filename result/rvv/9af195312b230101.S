func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

