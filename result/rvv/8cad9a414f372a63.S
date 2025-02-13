.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

