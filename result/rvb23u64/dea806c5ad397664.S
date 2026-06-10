func0000000000000024:
	li	a3, 1
	andn	a1, a3, a1
	slli	a1, a1, 6
	andi	a2, a2, 63
	addiw	a1, a1, 56
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

