func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v8, v8, v24
	vfmacc.vv	v12, v8, v8
	vmv.v.v	v8, v12
	ret

