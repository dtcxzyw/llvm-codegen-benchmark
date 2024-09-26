func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
