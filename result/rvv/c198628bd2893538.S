.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmv.v.f	v24, fa5
	vfnmsub.vv	v8, v16, v24
	ret
