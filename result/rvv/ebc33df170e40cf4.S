.LCPI0_0:
	.quad	0x3fe6e29740000000              # double 0.71516001224517822
.LCPI0_1:
	.quad	0x3fb279aae0000000              # double 0.072168998420238495
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v8, v24, v8
	vfmul.vf	v16, v16, fa4
	vfadd.vv	v8, v8, v16
	ret
