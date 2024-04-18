func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
