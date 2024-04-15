func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	xori	a0, a0, 3
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	xori	a0, a0, 31
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
