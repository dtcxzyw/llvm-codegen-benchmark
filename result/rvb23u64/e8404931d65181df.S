func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 16
	sraiw	a0, a1, 31
	srliw	a0, a0, 28
	add	a0, a0, a1
	andi	a0, a0, -16
	subw	a0, a1, a0
	ret
