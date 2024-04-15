.LCPI0_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	neg	a1, a1
	mul	a1, a1, a3
	rori	a1, a1, 9
	lui	a2, 281475
	slli	a2, a2, 4
	addi	a2, a2, -1526
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
