func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	bset	a0, zero, a0
	sltiu	a1, a1, 9
	li	a2, 512
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret
