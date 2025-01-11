func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, 15
	vmacc.vv	v8, v14, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, 3
	vmacc.vv	v8, v14, v10
	ret

