func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
