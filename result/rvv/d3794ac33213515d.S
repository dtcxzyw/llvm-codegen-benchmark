func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmfle.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmfeq.vv	v0, v12, v8
	ret

