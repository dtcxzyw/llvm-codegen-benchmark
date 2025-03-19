func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 2
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

