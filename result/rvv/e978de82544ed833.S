.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x3e22f983                      # float 0.159154937
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI2_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
.LCPI2_2:
	.quad	0x4d384f03e93ff9f5              # double 1.0E+64
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v24, fa5
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
.LCPI3_1:
	.quad	0x4056800000000000              # double 90
.LCPI3_2:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v24, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI3_2)
	fld	fa4, %lo(.LCPI3_2)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
