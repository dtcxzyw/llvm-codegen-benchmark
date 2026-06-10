func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsltu.vv	v0, v14, v8
	ret

func00000000000003e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsltu.vv	v0, v8, v14
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsltu.vv	v0, v8, v14
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsne.vv	v0, v14, v8
	ret

