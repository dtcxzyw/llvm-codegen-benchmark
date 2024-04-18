.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000242:                   # @func0000000000000242
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000422:                   # @func0000000000000422
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa4
	ret
.LCPI3_0:
	.quad	0x4056800000000000              # double 90
func0000000000000332:                   # @func0000000000000332
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI4_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
.LCPI4_2:
	.quad	0x33e41633a556e1ce              # double 1.0E-58
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v24, fa5
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI4_2)
	fld	fa4, %lo(.LCPI4_2)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x4066800000000000              # double 180
.LCPI6_1:
	.quad	0x4056800000000000              # double 90
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI7_0:
	.quad	0x4066800000000000              # double 180
.LCPI7_1:
	.quad	0x4056800000000000              # double 90
.LCPI7_2:
	.quad	0x404e000000000000              # double 60
func0000000000000445:                   # @func0000000000000445
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v0, v24, fa5
	lui	a0, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI7_2)
	fld	fa4, %lo(.LCPI7_2)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
