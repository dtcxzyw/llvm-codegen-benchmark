func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v10
	ret
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v8, fa5, v10
	ret
