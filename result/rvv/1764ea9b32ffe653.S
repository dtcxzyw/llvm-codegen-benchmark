.LCPI0_0:
	.quad	0x43d0000000000000
func0000000000000422:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc3d0000000000000
func000000000000042c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000225:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000332:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x0c06e93f5da2824c
.LCPI4_1:
	.quad	0x269a71368f0f3047
.LCPI4_2:
	.quad	0x33e41633a556e1ce
func0000000000000222:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI4_2)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x4066800000000000
.LCPI5_1:
	.quad	0x4056800000000000
func0000000000000244:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI5_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x4066800000000000
.LCPI6_1:
	.quad	0x4056800000000000
.LCPI6_2:
	.quad	0x404e000000000000
func0000000000000445:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	vmfgt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI6_1)(a0)
	lui	a0, %hi(.LCPI6_2)
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI6_2)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

