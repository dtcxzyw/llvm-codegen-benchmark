func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdiv.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdiv.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

