func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	andi	a1, a1, 15
	add	a1, a1, a2
	or	a0, a0, a1
	ret
