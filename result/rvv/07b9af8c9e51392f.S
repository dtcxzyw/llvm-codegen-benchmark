func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vzext.vf4	v10, v8
	vmul.vv	v8, v14, v10
	ret

