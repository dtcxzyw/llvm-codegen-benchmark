func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v8, v8, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
