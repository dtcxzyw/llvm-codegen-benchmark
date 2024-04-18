func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
