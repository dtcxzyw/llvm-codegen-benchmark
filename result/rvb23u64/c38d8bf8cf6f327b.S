func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	remu	a1, a2, a1
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
