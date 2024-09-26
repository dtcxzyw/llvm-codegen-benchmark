func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	bexti	a1, a2, 20
	czero.eqz	a0, a0, a1
	ret
