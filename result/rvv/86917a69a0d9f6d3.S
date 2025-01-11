func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v8, v16, v12
	vmnot.m	v0, v8
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v8, v12, v16
	vmnot.m	v0, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v8, v16, v12
	vmnot.m	v0, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v16
	ret

