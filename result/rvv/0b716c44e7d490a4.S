func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vwsll.vi	v8, v10, 1
	ret
