func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	max	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	ret
