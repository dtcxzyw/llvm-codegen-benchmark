func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfrsub.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
