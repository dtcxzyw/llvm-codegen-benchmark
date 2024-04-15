func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -16
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
