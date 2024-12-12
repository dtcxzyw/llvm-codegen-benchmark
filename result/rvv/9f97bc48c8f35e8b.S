.LCPI0_0:
	.quad	0x40b3890000000000              # double 5001
.LCPI0_1:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vfmadd.vf	v8, fa4, v16
	ret
