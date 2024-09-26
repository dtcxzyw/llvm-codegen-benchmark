func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
