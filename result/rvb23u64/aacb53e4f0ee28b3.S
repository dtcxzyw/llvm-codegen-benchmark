func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andn	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
