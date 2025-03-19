func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

