func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmfgt.vf	v8, v12, fa5
	vmandn.mm	v0, v8, v0
	ret
