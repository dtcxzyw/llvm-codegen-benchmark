.LCPI0_0:
	.quad	0x40161945b9800000              # double 5.5246800407767296
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vle64.v	v24, (a0)
	vmfgt.vf	v0, v16, fa5
	vfsub.vv	v16, v24, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
