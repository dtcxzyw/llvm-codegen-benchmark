func0000000000000018:                   # @func0000000000000018
	fclass.s	a0, fa0
	andi	a0, a0, 129
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	addi	a0, a0, 2
	ret
.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	slli	a0, a0, 2
	ret
