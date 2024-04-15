func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 11
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
