func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v24, fa5, v16
	vfmul.vv	v16, v24, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret
