func0000000000000025:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v8, v24
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v24, v8
	ret

func000000000000002b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v20, v16
	vmerge.vvm	v16, v20, v16, v0
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

