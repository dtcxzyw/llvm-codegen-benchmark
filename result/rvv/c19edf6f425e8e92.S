func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
