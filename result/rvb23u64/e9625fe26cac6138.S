func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
