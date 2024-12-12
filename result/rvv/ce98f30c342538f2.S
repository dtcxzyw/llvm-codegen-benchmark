func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v16, fa5, v8
	vfmul.vv	v8, v16, v24
	ret
