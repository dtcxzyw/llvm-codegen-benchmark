func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfmacc.vv	v8, v12, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfmacc.vv	v8, v12, v12
	ret

