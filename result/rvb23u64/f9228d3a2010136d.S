func0000000000000025:
	sext.w	a1, a0
	li	a2, 7
	maxu	a1, a1, a2
	addi	a1, a1, -4
	andi	a1, a1, -4
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

