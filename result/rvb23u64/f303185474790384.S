func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	slti	a2, a2, 1
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	li	a3, 128
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	lui	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
