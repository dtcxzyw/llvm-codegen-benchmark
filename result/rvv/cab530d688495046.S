.LCPI0_0:
	.quad	0x40af400000000000              # double 4000
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	ret
