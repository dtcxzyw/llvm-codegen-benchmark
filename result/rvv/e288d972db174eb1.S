func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v20
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v20
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v20
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v20
	vmflt.vv	v0, v12, v8
	ret

