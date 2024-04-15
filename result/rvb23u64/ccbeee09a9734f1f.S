func0000000000000002:                   # @func0000000000000002
	neg	a2, a1
	bseti	a3, zero, 63
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 64
	subw	a3, a3, a1
	sltiu	a1, a2, 9
	czero.nez	a2, a3, a1
	li	a3, 56
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a1
	negw	a1, a1
	czero.eqz	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
