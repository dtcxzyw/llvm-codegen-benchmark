func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vand.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vand.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
