func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

