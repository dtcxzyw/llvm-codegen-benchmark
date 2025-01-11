.LCPI0_0:
	.quad	0x3ff45f306dc9c883
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

