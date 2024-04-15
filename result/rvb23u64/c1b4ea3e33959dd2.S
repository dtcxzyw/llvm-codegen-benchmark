func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 33
	ret
.LCPI3_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
.LCPI3_1:
	.quad	47223664828697                  # 0x2af31dc46119
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
