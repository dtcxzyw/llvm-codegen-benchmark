func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmfle.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vv	v10, v12, v8
	vmnot.m	v0, v10
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vv	v10, v8, v12
	vmnot.m	v0, v10
	ret

func0000000000000083:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vv	v10, v12, v8
	vmnot.m	v0, v10
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vv	v10, v8, v12
	vmnot.m	v0, v10
	ret

