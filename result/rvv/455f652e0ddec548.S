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
	addi	a0, a0, %lo(.LCPI0_1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v16, fa5
	vfmacc.vf	v12, fa4, v8
	vmv.v.v	v8, v12
	ret
