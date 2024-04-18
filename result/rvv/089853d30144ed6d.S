func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 87
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret
