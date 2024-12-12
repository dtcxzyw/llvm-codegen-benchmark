.LCPI0_0:
	.quad	0x4044b212c473c6fc              # double 41.39119773534
.LCPI0_1:
	.quad	0xc03970e957377778              # double -25.44106049637
.LCPI0_2:
	.quad	0xc0329d70ae54a3de              # double -18.615000625290001
.LCPI0_3:
	.quad	0x40040d931b28620d              # double 2.5066282388399999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_3)
	vfmv.v.f	v24, fa4
	fld	fa4, %lo(.LCPI0_3)(a0)
	vfmul.vv	v0, v8, v8
	vfmacc.vf	v16, fa5, v0
	vfmacc.vv	v24, v0, v16
	vfmv.v.f	v16, fa4
	vfmacc.vv	v16, v0, v24
	vfmul.vv	v8, v8, v16
	ret
