func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, -2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
