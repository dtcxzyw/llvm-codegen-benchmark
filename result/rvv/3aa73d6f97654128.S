func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa4, inf
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa4
	vmnor.mm	v0, v17, v16
	vfrdiv.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfrdiv.vf	v8, v12, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI2_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v8, fa4
	vfrdiv.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI3_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	ret
.LCPI4_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fli.s	fa4, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfrdiv.vf	v8, v12, fa4
	vmerge.vim	v8, v8, 0, v0
	ret
