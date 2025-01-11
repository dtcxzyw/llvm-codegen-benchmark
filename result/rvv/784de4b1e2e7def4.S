func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

.LCPI2_0:
	.quad	0xc066800000000000
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

