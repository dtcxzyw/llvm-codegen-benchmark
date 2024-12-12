func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
