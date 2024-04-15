func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	slli	a0, a0, 12
	sh1add	a1, a2, a0
	li	a0, -5
	slli	a0, a0, 32
	addi	a0, a0, 1
	slli	a0, a0, 12
	sh1add	a0, a2, a0
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 2
	addi	a0, a1, 124
	andi	a0, a0, -128
	addi	a0, a0, 128
	ret
