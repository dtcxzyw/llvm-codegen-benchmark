func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
