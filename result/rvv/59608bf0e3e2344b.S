func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 1
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 5
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 5
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret
