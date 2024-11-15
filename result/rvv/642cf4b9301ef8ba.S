func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
