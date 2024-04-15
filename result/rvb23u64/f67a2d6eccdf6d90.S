func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
