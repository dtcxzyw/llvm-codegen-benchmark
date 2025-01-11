func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v8
	vmv.v.i	v8, -1
	vmacc.vv	v8, v12, v10
	vmul.vv	v8, v8, v14
	ret

