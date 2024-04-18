func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
