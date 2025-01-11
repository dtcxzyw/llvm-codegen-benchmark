func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfsub.vv	v8, v12, v8
	vfneg.v	v8, v8
	ret

