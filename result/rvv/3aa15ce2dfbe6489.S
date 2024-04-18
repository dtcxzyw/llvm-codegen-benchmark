func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v16, v12
	vfmul.vv	v12, v12, v8
	vfmul.vv	v8, v16, v20
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret
