func00000000000001a4:
	li	a2, 1
	andn	a0, a2, a0
	andi	a1, a1, 63
	slli	a0, a0, 6
	li	a2, 64
	addiw	a0, a0, 56
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

