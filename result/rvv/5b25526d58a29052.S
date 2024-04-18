func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	vwmul.vv	v8, v10, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vwmul.vv	v8, v10, v10
	ret
