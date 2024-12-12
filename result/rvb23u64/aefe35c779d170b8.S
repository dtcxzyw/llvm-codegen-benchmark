func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	addiw	a1, a1, -3
	li	a2, 6
	sltiu	a3, a1, 12
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltiu	a2, a1, 10
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
