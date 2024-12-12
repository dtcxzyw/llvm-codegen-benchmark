func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -3
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
