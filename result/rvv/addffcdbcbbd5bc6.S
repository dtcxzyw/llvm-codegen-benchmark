func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1935
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret

