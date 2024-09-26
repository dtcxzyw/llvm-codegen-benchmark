.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
.LCPI0_1:
	.quad	0x4050000000000000              # double 64
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
