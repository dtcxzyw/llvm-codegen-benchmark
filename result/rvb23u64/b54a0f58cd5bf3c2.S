func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
