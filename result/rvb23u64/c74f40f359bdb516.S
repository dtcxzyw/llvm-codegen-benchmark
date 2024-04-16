func0000000000000037:                   # @func0000000000000037
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a2, a1, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slli	a2, a1, 4
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
