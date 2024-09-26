func0000000000000011:                   # @func0000000000000011
	remw	a1, a1, a0
	subw	a0, a0, a1
	czero.eqz	a0, a0, a1
	ret
