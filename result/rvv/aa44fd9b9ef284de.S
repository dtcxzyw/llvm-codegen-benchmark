func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v9, 15
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v11, v10
	ret
