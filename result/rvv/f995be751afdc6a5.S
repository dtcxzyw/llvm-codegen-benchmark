func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fneg.d	fa4, fa5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
