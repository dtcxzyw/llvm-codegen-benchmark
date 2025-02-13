.LCPI0_0:
	.quad	0x40effff000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x401921fb54442d18
.LCPI1_2:
	.quad	0xc01921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI1_2)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

