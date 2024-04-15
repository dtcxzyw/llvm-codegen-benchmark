func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
