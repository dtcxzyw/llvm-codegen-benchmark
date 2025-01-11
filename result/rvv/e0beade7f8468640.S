func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

