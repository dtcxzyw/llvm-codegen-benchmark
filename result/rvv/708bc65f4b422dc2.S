func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -14
	vwsll.vi	v8, v10, 8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 8
	ret
