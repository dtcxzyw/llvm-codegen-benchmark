func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000b5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

