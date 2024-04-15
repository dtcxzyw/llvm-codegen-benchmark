func0000000000000007:                   # @func0000000000000007
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
