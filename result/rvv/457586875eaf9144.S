func00000000000000d3:                   # @func00000000000000d3
	lui	a0, 847872
	fmv.w.x	fa5, a0
	lui	a0, 323584
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmandn.mm	v12, v0, v12
	vmfge.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func0000000000000053:                   # @func0000000000000053
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 2.0
	vmandn.mm	v12, v0, v12
	vmfge.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
