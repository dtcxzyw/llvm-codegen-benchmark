func0000000000000141:                   # @func0000000000000141
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
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -192
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	sltiu	a3, a1, 3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
