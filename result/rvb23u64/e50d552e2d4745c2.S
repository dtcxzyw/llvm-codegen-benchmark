func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a2, a2, 3
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
