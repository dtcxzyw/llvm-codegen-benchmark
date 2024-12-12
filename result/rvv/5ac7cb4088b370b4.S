func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfwcvt.f.f.v	v0, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v24, v0, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v24, fa5
	vfmul.vv	v16, v8, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret
