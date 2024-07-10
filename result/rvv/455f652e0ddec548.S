.LCPI0_0:
	.quad	0x3fa0000000000000              # double 0.03125
.LCPI0_1:
	.quad	0x401dae40e11bb944              # double 7.42016937
.LCPI0_2:
	.quad	0xbff0fffce00ff596              # double -1.0624970199999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa3, v12
	ret
