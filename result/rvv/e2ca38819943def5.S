func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
