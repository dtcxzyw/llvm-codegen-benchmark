func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

