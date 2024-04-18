.LCPI0_0:
	.quad	0xbf9eb851eb851eb8              # double -0.029999999999999999
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfmul.vf	v16, v16, fa4
	vfmul.vv	v8, v16, v8
	ret
