func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 59
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	li	a3, 19
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
