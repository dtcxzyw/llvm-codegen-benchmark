.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.quad	0x4076800000000000
.LCPI2_1:
	.quad	0xc066800000000000
func000000000000000d:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

