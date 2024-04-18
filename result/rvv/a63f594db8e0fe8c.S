func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret
