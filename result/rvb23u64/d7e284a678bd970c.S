func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	li	a2, 1
	srli	a1, a1, 7
	andi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
