.LCPI0_0:
	.quad	0xc086200000000000              # double -708
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4086280000000000              # double 709
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI3_1:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	ret
