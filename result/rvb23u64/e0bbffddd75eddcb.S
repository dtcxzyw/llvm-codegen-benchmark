func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
