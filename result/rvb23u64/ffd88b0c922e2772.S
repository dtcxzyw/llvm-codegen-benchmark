func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addi	a0, a0, -2
	mulw	a0, a0, a1
	ret
