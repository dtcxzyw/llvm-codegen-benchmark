func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmflt.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmflt.vv	v0, v10, v8
	ret

