func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	slti	a2, a0, -1024
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, -2048
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
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
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltiu	a2, a0, 100
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 1000
	czero.eqz	a1, a1, a0
	li	a2, 6
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
	li	a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 1024
	slti	a2, a0, 1433
	bseti	a3, zero, 11
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 1
	addiw	a3, a2, -1230
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	sltiu	a2, a0, 14
	li	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
