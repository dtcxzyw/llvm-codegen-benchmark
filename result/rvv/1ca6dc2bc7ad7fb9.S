func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmax.vf	v12, v12, fa5
	vmfle.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
