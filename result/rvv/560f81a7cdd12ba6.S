func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	lui	a0, 266752
	vfmerge.vfm	v12, v12, fa5, v0
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.s	fa5, 0.5
	vmerge.vim	v12, v12, 0, v0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
