.LCPI0_0:
	.quad	0x3dea39ef35793c76              # double 1.9082149292705877E-10
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vfsub.vv	v8, v8, v16
	ret
