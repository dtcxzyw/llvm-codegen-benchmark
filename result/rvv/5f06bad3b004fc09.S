.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b              # double 0.071999999999999995
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v16, fa5
	vfrsub.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa4
	ret
