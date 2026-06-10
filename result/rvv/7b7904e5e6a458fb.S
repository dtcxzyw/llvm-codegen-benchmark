func0000000000000ab8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v8, v12
	vmax.vv	v12, v8, v12
	vsub.vv	v12, v12, v14
	vmin.vv	v14, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v14
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000ab4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v8, v12
	vmax.vv	v12, v8, v12
	vsub.vv	v12, v12, v14
	vmin.vv	v14, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v14
	vmsltu.vv	v0, v8, v12
	ret

