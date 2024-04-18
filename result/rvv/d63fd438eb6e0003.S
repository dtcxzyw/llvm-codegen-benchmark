func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
