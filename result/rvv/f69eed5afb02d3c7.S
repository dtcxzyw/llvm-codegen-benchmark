func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfeq.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

