func000000000000008a:
	bseti	a3, zero, 63
	sext.w	a1, a1
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

