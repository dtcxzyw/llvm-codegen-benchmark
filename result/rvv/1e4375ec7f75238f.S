.LCPI0_0:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v8, v8
	fli.d	fa4, 4.0
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3eaaaaab                      # float 0.333333343
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
