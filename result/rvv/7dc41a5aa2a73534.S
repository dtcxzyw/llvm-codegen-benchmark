func00000000000002b4:                   # @func00000000000002b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vrsub.vi	v14, v8, 0
	vsub.vv	v10, v10, v12
	vmax.vv	v8, v8, v14
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002b8:                   # @func00000000000002b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vrsub.vi	v14, v8, 0
	vsub.vv	v10, v10, v12
	vmax.vv	v8, v8, v14
	vmsltu.vv	v0, v10, v8
	ret
