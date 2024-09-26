func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vfsub.vv	v8, v12, v8
	vfneg.v	v8, v8
	ret
