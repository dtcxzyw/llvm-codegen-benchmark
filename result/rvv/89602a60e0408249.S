func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, -1.0
	vfmacc.vf	v16, fa5, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfwcvt.f.f.v	v8, v24
	ret
