func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 15
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
