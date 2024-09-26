.LCPI0_0:
	.quad	0x3fc111111110fe7a              # double 0.13333333333320124
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v16, v16, v24
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret
