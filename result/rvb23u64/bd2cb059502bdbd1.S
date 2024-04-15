func000000000000000c:                   # @func000000000000000c
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	ret
