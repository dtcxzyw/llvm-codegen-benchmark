.LCPI0_0:
	.quad	0x3ff40d931ff62706              # double 1.2533141373155003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
