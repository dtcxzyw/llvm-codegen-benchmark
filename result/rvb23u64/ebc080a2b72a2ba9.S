func0000000000000010:
	li	a2, 15
	bseti	a2, a2, 63
	sh3add	a1, a1, a2
	li	a2, 7
	bseti	a2, a2, 63
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

