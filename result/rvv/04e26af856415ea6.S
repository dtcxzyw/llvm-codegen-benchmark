.LCPI0_0:
	.quad	0x3f847ae140000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

