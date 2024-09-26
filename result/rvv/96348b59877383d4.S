func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
