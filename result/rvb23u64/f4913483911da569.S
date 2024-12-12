func000000000000003b:                   # @func000000000000003b
	slli.uw	a2, a2, 6
	sext.w	a1, a1
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
