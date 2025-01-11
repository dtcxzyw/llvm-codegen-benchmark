func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmfle.vv	v12, v8, v20
	vmnot.m	v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmfle.vv	v0, v8, v20
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmflt.vv	v0, v8, v20
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmflt.vv	v12, v8, v20
	vmnot.m	v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmflt.vv	v0, v20, v8
	ret

