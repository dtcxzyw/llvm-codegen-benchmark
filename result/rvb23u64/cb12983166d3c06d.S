func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
