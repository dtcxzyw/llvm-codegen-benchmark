func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000013:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

