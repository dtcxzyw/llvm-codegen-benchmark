func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sh2add	a0, a0, a0
	slli	a1, a0, 1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
