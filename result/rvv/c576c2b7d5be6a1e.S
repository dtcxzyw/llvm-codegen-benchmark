.LCPI0_0:
	.word	0xc30a9066                      # float -138.564056
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xc30a9066                      # float -138.564056
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 2.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	ret
