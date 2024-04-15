func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	addi	a1, a1, -3
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
