func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmacc.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmul.vv	v8, v14, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsext.vf2	v16, v12
	vmacc.vv	v14, v10, v16
	vmul.vv	v8, v8, v14
	ret

