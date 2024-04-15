func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	addi	a2, a0, -8
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -16
	czero.eqz	a1, a1, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	addi	a2, a0, -4
	czero.eqz	a1, a1, a2
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 9
	czero.eqz	a1, a1, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a0, a0
	slti	a2, a0, -1137
	czero.nez	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, 53
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addi	a2, a0, -114
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -113
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
