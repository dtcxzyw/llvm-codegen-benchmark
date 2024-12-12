func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
