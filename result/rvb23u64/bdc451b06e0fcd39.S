func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 11
	li	a3, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
