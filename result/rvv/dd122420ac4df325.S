func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, -7
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 8
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
