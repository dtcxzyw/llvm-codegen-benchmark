.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfmadd.vf	v8, fa5, v10
	ret
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfmadd.vf	v8, fa5, v10
	ret
