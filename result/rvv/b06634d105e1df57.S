.LCPI0_0:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
.LCPI0_1:
	.word	0x3fe66666                      # float 1.79999995
.LCPI0_2:
	.word	0x3f333333                      # float 0.699999988
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	flw	fa4, %lo(.LCPI0_2)(a0)
	vmflt.vf	v20, v8, fa5
	vmor.mm	v0, v20, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	ret
.LCPI1_0:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
.LCPI1_1:
	.word	0x3fe66666                      # float 1.79999995
.LCPI1_2:
	.word	0x3f333333                      # float 0.699999988
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_2)
	flw	fa4, %lo(.LCPI1_2)(a0)
	vmfgt.vf	v20, v8, fa5
	vmorn.mm	v0, v0, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv.v.i	v8, 0
	vmor.mm	v0, v12, v0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
