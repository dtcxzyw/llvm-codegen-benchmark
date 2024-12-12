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
	vfmv.v.f	v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmacc.vf	v10, fa4, v8
	vmv.v.v	v8, v10
	ret
.LCPI1_0:
	.quad	0xc024000000000000              # double -10
.LCPI1_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmacc.vf	v10, fa4, v8
	vmv.v.v	v8, v10
	ret
