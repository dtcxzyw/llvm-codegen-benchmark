func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret
