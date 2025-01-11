func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v12, v9
	vzext.vf4	v16, v8
	vfwcvt.f.xu.v	v24, v12
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v8, v24
	ret

