func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
