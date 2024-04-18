.LCPI0_0:
	.quad	0xc02e000000000000              # double -15
.LCPI0_1:
	.quad	0x4028000000000000              # double 12
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vf	v16, v16, fa4
	vfsub.vv	v8, v16, v8
	ret
