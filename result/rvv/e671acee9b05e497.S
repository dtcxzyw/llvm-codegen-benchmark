.LCPI0_0:
	.quad	0x4018cccccccccccd              # double 6.2000000000000002
.LCPI0_1:
	.quad	0x3ffb333333333333              # double 1.7
.LCPI0_2:
	.quad	0x3faeb851eb851eb8              # double 0.059999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfmul.vf	v24, v16, fa5
	vfadd.vf	v24, v24, fa4
	vfmul.vv	v16, v24, v16
	vfadd.vf	v16, v16, fa3
	vfdiv.vv	v8, v8, v16
	ret
