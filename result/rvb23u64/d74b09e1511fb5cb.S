func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	maxu	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	maxu	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
