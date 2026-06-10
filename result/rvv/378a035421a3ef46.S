func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 15
	vmul.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 3
	vmul.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

