func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
