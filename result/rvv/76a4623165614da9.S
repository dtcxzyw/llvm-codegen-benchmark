func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfsub.vv	v16, v16, v24
	vfwcvt.f.f.v	v8, v16
	ret

