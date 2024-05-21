.LCPI0_0:
	.quad	0xc033000000000000              # double -19
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 3.0
	vfmadd.vf	v8, fa4, v16
	vfmadd.vf	v8, fa5, v24
	ret
