func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret

