func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 1
	andi	a1, a1, -2
	addi	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	max	a0, a1, a0
	ret
