func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 8.0
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI7_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
