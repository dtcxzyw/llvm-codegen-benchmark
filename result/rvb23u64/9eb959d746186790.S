func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	clz	a2, a2
	subw	a2, a1, a2
	addiw	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
