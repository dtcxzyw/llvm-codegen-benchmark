func0000000000000004:                   # @func0000000000000004
	sext.b	a2, a2
	slli	a2, a2, 6
	sext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
