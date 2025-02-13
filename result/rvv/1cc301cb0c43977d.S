.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v8, fa5, v10
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmadd.vf	v8, fa5, v10
	ret

