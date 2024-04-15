func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
