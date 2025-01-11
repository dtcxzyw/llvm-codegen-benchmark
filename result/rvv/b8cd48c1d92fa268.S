func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	vfcvt.rtz.x.f.v	v8, v8
	ret

