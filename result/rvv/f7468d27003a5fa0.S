func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
