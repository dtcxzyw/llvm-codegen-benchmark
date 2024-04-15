func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 64
	ret
