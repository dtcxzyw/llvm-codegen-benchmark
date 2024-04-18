.LCPI0_0:
	.quad	0xbfd59bc77143393b              # double -0.33763300000000002
.LCPI0_1:
	.quad	0xbfe65606317268d3              # double -0.69800099999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmacc.vf	v12, fa4, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
