func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfmul.vv	v12, v12, v20
	vfsub.vv	v8, v12, v8
	vfneg.v	v8, v8
	ret
