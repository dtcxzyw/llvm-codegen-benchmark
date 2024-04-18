func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	ret
