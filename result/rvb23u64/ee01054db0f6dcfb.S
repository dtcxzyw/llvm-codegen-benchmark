func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	min	a0, a1, a0
	ret
