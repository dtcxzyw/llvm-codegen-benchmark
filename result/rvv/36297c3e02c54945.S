func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vadd.vv	v8, v8, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vadd.vv	v8, v8, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
