func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v16, v8, v24
	vfmul.vv	v8, v12, v12
	vfmacc.vv	v8, v16, v16
	ret

