.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 66109
	slli	a0, a0, 34
	vfmadd.vf	v10, fa5, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	ret

