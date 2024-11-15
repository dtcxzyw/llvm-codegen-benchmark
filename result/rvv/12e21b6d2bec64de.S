func0000000000002210:                   # @func0000000000002210
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa4
	vmor.mm	v12, v12, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI1_0:
	.word	0x3cffff04                      # float 0.0312495306
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v8, v12
	lui	a0, 266752
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000002698:                   # @func0000000000002698
	fli.s	fa5, inf
	lui	a0, 798736
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 128.0
	vmor.mm	v13, v17, v16
	vmorn.mm	v12, v12, v13
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
