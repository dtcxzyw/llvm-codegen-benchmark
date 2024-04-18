.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfmacc.vf	v8, fa5, v10
	ret
