.LCPI0_0:
	.quad	0x3f91df46a2529d39
.LCPI0_1:
	.quad	0x3ff45f306dc9c883
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x413e848000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

