func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v8, v24
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v8, v24
	ret

