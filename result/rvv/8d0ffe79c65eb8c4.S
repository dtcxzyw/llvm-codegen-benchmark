func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret
