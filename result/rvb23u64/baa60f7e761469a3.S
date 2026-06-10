func000000000000003f:
	srliw	a1, a0, 4
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

