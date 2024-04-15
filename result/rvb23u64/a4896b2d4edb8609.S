func0000000000000007:                   # @func0000000000000007
	sh3add	a0, a0, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 154
	mul	a0, a0, a3
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
