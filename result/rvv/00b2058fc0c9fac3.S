.LCPI0_0:
	.quad	0xbfe6e147ae147ae1              # double -0.71499999999999997
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa4
	vfadd.vv	v8, v16, v8
	ret
