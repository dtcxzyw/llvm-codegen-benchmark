.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
.LCPI0_1:
	.quad	0xc05fc00000000000              # double -127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret
