func0000000000000002:
	slliw	a1, a1, 4
	sext.w	a0, a0
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

