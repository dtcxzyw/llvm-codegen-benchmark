func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vv	v8, v8, v9
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vv	v8, v8, v9
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret

