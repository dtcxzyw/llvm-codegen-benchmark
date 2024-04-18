func000000000000007f:                   # @func000000000000007f
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret
