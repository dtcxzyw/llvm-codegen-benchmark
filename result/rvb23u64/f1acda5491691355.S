func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	bext	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
