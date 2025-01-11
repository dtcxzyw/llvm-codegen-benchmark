func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v12, v8
	ret

func00000000000003e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 8
	vmacc.vv	v12, v10, v14
	vmsne.vv	v0, v12, v8
	ret

