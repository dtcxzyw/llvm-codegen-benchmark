func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 127
	addi	a1, a1, -1
	addi	a3, a0, -2
	ori	a1, a1, 2047
	czero.nez	a2, a2, a3
	bseti	a1, a1, 11
	czero.eqz	a1, a1, a3
	li	a3, 7
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 2
	srliw	a0, a0, 16
	li	a4, 4
	czero.nez	a1, a3, a1
	czero.nez	a4, a4, a0
	slti	a2, a2, 256
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	or	a0, a0, a4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	addi	a1, a1, 1
	sltiu	a3, a0, 5
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 8
	sltiu	a0, a0, 17
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	li	a3, 2
	czero.nez	a1, a2, a1
	sltiu	a2, a0, 5
	addi	a1, a1, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 1
	sltiu	a0, a0, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -559
	lui	a3, 3
	czero.nez	a1, a2, a1
	slti	a2, a0, 7
	addiw	a4, a3, 1544
	slti	a0, a0, 9
	addiw	a3, a3, 1533
	addi	a1, a1, 2047
	czero.nez	a4, a4, a2
	addi	a1, a1, 601
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 19
	li	a3, 13
	czero.eqz	a1, a2, a1
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 24
	sltiu	a0, a0, 2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
