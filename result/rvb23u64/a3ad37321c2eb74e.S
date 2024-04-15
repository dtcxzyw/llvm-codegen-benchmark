func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.nez	a1, a1, a0
	li	a3, 4
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
