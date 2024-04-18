func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v9, 4
	vand.vi	v11, v8, -4
	vwaddu.vv	v8, v11, v10
	ret
