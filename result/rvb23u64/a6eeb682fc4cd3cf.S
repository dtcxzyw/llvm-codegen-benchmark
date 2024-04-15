func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	negw	a2, a1
	max	a1, a1, a2
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	ret
