func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
