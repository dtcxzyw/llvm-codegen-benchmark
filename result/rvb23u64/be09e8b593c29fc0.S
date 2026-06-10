func0000000000000084:
	add.uw	a0, a1, a0
	bseti	a1, zero, 32
	li	a2, -3
	sub	a0, a0, a1
	slli	a2, a2, 31
	sltu	a0, a0, a2
	ret

