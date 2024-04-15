func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
