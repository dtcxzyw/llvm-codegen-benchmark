func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmflt.vv	v0, v8, v10
	ret

