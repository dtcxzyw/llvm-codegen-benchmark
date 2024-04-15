func000000000000000b:                   # @func000000000000000b
	sext.b	a2, a2
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
