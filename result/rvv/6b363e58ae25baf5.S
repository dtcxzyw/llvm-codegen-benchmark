func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
