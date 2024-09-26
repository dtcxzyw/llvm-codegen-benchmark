.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b              # double 0.071999999999999995
.LCPI0_1:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v8, v16
	ret
