func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.75
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v10
	ret
