func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfneg.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfneg.v	v8, v8
	ret
