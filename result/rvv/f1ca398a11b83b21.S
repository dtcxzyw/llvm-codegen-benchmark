func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfrdiv.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
