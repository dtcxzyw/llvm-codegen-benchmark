func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v16, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v16, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v16, v12
	ret

