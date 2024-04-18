func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfsub.vv	v16, v20, v8
	vfmul.vv	v8, v12, v12
	vfmacc.vv	v8, v16, v16
	ret
