func0000000000000025:
	li	a1, 7
	sext.w	a2, a0
	maxu	a1, a2, a1
	addi	a1, a1, -4
	andi	a1, a1, -4
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

