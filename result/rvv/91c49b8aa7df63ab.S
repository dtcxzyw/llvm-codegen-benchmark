func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v12, v9
	vfwcvt.f.xu.v	v16, v12
	vzext.vf4	v12, v8
	vfwcvt.f.xu.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v16
	ret
