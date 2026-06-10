func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vsext.vf2	v14, v11
	vmul.vv	v8, v8, v14
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vsext.vf2	v14, v11
	vmul.vv	v8, v8, v14
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmv.v.v	v8, v12
	ret

