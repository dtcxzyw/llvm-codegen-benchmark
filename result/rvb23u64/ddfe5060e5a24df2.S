func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
