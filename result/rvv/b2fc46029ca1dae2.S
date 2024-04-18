func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret
