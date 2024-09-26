func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
