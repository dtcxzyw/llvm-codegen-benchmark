func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfncvt.f.f.w	v14, v8
	vfmul.vv	v8, v14, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v8, v10
	ret

