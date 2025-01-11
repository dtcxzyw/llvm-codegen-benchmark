func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret

