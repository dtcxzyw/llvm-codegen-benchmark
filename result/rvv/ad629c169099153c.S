func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v20, v8
	vfadd.vv	v8, v16, v16
	vfsub.vv	v8, v20, v8
	ret

