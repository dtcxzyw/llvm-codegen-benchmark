func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
