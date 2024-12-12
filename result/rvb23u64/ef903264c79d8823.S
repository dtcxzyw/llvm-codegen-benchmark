func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	li	a1, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	binvi	a1, a1, 26
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
