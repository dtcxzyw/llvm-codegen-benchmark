func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v14, v8
	ret

