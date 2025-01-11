func00000000000003f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret

