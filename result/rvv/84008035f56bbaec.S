func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, -1.0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
