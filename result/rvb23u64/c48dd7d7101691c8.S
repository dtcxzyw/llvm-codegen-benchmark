func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
