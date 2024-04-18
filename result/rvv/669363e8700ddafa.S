func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
