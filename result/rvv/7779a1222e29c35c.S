func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmul.vv	v16, v24, v24
	vfmacc.vv	v16, v12, v12
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmul.vv	v16, v24, v24
	vfmacc.vv	v16, v12, v12
	vfmadd.vv	v8, v8, v16
	ret

