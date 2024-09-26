func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v8, v16
	ret
