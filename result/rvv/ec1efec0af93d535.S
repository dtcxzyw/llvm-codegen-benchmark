func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret

