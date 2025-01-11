func0000000000000ab4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmax.vv	v12, v12, v10
	vmin.vv	v16, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v10, v12, v14
	vsub.vv	v8, v8, v16
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000ab8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmax.vv	v12, v12, v10
	vmin.vv	v16, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v10, v12, v14
	vsub.vv	v8, v8, v16
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000bf4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmax.vv	v12, v12, v10
	vmin.vv	v16, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v10, v12, v14
	vsub.vv	v8, v8, v16
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vrsub.vi	v14, v8, 0
	vmax.vv	v10, v12, v10
	vmax.vv	v8, v8, v14
	vmslt.vv	v0, v8, v10
	ret

