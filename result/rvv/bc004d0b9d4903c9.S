func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfncvt.f.xu.w	v9, v10
	vfsub.vv	v8, v8, v9
	ret

