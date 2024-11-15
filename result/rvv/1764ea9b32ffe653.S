.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000422:                   # @func0000000000000422
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmfgt.vf	v0, v24, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmfgt.vf	v0, v24, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0x4056800000000000              # double 90
func0000000000000332:                   # @func0000000000000332
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	lui	a0, %hi(.LCPI2_0)
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI3_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
.LCPI3_2:
	.quad	0x33e41633a556e1ce              # double 1.0E-58
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI3_2)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x4056800000000000              # double 90
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.quad	0x4066800000000000              # double 180
.LCPI5_1:
	.quad	0x4056800000000000              # double 90
.LCPI5_2:
	.quad	0x404e000000000000              # double 60
func0000000000000445:                   # @func0000000000000445
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	vmfgt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI5_2)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
