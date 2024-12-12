func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a0
	bexti	a0, a1, 20
	czero.eqz	a0, a2, a0
	ret
