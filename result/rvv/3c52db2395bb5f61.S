func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v12, v8
	vmax.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v12, v8
	vmax.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
