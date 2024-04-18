func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v14
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v20, v16
	vfadd.vv	v8, v12, v8
	ret
