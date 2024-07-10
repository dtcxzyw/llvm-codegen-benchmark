.LCPI0_0:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
.LCPI0_1:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmv.v.f	v10, fa5
	vfmacc.vf	v10, fa4, v8
	vfcvt.rtz.xu.f.v	v8, v10
	ret
