func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v8, v13
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v8, v12, v0
	vmor.mm	v0, v13, v8
	ret
func000000000000002b:                   # @func000000000000002b
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v8, v8, v0
	vmandn.mm	v0, v8, v12
	ret
func000000000000002d:                   # @func000000000000002d
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v8, v8, v0
	vmandn.mm	v0, v8, v12
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v13, v8
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v8, v12, v0
	vmor.mm	v0, v13, v8
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v8, v12, v0
	vmor.mm	v0, v13, v8
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v8, v0, v12
	vmandn.mm	v0, v8, v13
	ret
