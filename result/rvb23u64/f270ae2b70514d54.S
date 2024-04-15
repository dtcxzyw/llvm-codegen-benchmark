func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
