func00000000000001a4:
	andi	a1, a1, 63
	li	a2, 64
	li	a3, 1
	sub	a2, a2, a1
	andn	a0, a3, a0
	slli	a0, a0, 6
	addiw	a0, a0, 56
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

