func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
