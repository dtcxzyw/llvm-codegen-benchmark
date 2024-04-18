func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmor.mm	v0, v20, v0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
