func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 733
	czero.eqz	a2, a2, a1
	addi	a2, a2, 421
	li	a3, 728
	czero.eqz	a1, a3, a1
	addi	a1, a1, 456
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1853
	li	a2, -2
	czero.eqz	a2, a2, a1
	addi	a2, a2, 3
	li	a3, -4
	czero.eqz	a1, a3, a1
	addi	a1, a1, 12
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 13
	czero.eqz	a2, a2, a1
	addi	a2, a2, 1
	li	a3, -3
	czero.eqz	a1, a3, a1
	addi	a1, a1, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a2, a2, a1
	addi	a2, a2, 83
	li	a3, -9
	czero.eqz	a1, a3, a1
	addi	a1, a1, 78
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 161
	li	a2, -34
	czero.eqz	a2, a2, a1
	li	a3, 34
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 161
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a2, a1, 8
	addi	a1, a1, 7
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
