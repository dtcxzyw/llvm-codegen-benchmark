func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	max	a0, a0, zero
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	add	a1, a1, a2
	max	a0, a0, zero
	subw	a0, a0, a1
	ret
