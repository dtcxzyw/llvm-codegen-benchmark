func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
.LCPI1_0:
	.quad	0xc014000000000000              # double -5
.LCPI1_1:
	.quad	0x3e19e6bf2dda45e3              # double 1.5076572693500548E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret
