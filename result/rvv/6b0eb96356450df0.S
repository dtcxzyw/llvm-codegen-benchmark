func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfeq.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfne.vv	v0, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmfle.vv	v0, v10, v8
	ret

