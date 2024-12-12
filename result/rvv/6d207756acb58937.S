func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	lui	a0, 278880
	vfmadd.vv	v12, v12, v8
	vfrdiv.vf	v8, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	lui	a0, 273536
	vfmadd.vv	v12, v12, v8
	vfrdiv.vf	v8, v12, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
