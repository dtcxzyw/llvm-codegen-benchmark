func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	sext.b	a0, a0
	sll	a0, a0, a1
	ret
