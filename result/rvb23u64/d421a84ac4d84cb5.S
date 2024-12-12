func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	ret
