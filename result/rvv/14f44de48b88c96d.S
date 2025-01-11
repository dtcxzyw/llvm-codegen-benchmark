func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v8, v8, -8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

