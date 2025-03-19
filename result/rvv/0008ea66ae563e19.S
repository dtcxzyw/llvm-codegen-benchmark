func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

