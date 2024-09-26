func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
