func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v12, fa5
	vmor.mm	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v8, v12, fa5
	vmorn.mm	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v8, v12, fa5
	vmorn.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v12, fa5
	vmor.mm	v0, v8, v9
	ret
