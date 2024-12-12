func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	ret
