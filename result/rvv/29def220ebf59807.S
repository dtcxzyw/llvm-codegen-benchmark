func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret
