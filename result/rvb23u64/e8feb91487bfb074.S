func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	srliw	a2, a2, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
