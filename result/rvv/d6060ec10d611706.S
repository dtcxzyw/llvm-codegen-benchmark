func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfcvt.f.xu.v	v9, v9
	vfsub.vv	v9, v12, v9
	vfmul.vv	v8, v9, v8
	ret

