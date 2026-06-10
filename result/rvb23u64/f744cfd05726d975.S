func000000000000008a:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	sext.w	a1, a1
	neg	a2, a2
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

