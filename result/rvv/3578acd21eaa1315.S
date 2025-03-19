func0000000000000072:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

