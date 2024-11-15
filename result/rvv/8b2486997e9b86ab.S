.LCPI0_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_2:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000184:                   # @func0000000000000184
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000158:                   # @func0000000000000158
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000094:                   # @func0000000000000094
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
