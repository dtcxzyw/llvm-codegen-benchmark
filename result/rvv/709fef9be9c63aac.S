func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle32.v	v24, (a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle32.v	v24, (a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle32.v	v24, (a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle32.v	v24, (a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

