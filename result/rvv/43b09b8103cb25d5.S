func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfcvt.f.xu.v	v8, v8
	vfsub.vv	v8, v9, v8
	ret

