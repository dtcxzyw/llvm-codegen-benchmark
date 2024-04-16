func0000000000000084:                   # @func0000000000000084
	sub	a3, a2, a1
	sltiu	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a3, a1, a2
	bseti	a4, zero, 63
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
