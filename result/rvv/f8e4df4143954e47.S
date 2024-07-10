.LCPI0_0:
	.quad	0x401dae40e11bb944              # double 7.42016937
.LCPI0_1:
	.quad	0xbff0fffce00ff596              # double -1.0624970199999999
.LCPI0_2:
	.quad	0x3fec9dbf5df95a74              # double 0.89425628999999995
.LCPI0_3:
	.quad	0x4075c9a8305ae6ab              # double 348.60356173999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa3, %lo(.LCPI0_3)(a0)
	vfmacc.vf	v16, fa5, v8
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa3
	vfmadd.vv	v8, v24, v16
	ret
