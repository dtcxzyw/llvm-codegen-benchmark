func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, 16
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
