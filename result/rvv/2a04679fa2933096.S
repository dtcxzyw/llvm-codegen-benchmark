.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
.LCPI0_2:
	.quad	0x4d384f03e93ff9f5
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	lui	a0, 32941
	slli	a0, a0, 35
	vmfgt.vf	v0, v24, fa4
	fmv.d.x	fa4, a0
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	fli.d	fa5, 1.0
	lui	a0, 2051
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	slli	a0, a0, 39
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

