.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_1:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfadd.vf	v8, v8, fa4
	ret
.LCPI1_0:
	.quad	0x3ef00000c06a1ef5              # double 1.52588E-5
.LCPI1_1:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfadd.vf	v8, v8, fa4
	ret
