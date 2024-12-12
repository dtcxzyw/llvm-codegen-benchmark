func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v8
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
