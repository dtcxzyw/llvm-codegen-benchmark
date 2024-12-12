func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 743424
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
