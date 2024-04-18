func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vmax.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
