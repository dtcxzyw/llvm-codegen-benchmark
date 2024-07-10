.LCPI0_0:
	.quad	0x3fec9dbf5df95a74              # double 0.89425628999999995
.LCPI0_1:
	.quad	0x4075c9a8305ae6ab              # double 348.60356173999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa4
	vfmadd.vv	v8, v24, v16
	ret
