func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000083:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

