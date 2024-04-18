.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI0_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_2:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfgt.vf	v0, v8, fa3
	ret
