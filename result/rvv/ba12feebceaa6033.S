func0000000000000422:                   # @func0000000000000422
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000247:                   # @func0000000000000247
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x409db40000000000              # double 1901
.LCPI2_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI2_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000242:                   # @func0000000000000242
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI3_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
func0000000000000244:                   # @func0000000000000244
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000245:                   # @func0000000000000245
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI5_0:
	.quad	0x4085e00000000000              # double 700
.LCPI5_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000428:                   # @func0000000000000428
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vmfeq.vf	v0, v8, fa5
	ret
