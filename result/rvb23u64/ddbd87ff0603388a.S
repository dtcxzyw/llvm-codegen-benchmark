func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	addi	a2, a0, -2
	li	a3, 127
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addi	a1, a1, 6
	srliw	a0, a0, 16
	li	a4, 4
	czero.nez	a4, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a4
	slti	a1, a2, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a2, a0, 5
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltiu	a2, a0, 5
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -559
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 601
	slti	a2, a0, 7
	lui	a3, 3
	addiw	a4, a3, 1544
	czero.nez	a4, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	slti	a0, a0, 9
	czero.eqz	a1, a1, a0
	addiw	a2, a3, 1533
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 19
	czero.eqz	a1, a2, a1
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	li	a3, 13
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
