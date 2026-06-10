func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000204:
	li	a0, 1935
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmsltu.vv	v0, v8, v14
	ret

