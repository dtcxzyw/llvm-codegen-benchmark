func0000000000000445:                   # @func0000000000000445
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 5
	czero.nez	a2, a2, a3
	li	a4, 2
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 5
	czero.nez	a2, a2, a3
	li	a4, 2
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000446:                   # @func0000000000000446
	zext.h	a1, a1
	sltiu	a3, a1, 1000
	czero.nez	a2, a2, a3
	li	a4, 3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 100
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
