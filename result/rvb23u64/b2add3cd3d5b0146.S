func0000000000000002:
	sext.w	a2, a0
	slliw	a1, a1, 4
	add	a0, a1, a2
	addw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret

