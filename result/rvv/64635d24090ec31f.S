func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v16, v20, v8
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v8, fa5, v16
	ret
