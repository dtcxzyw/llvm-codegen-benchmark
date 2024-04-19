func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
