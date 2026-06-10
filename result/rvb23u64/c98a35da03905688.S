func0000000000000284:
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a1, zero, 32
	li	a2, -3
	sub	a0, a0, a1
	slli	a2, a2, 31
	sltu	a0, a0, a2
	ret

