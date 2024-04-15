func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a1, a0, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a1, a0, -6
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltiu	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	sltiu	a1, a0, 1025
	xori	a1, a1, 1
	slli	a1, a1, 10
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	addi	a1, a0, -11
	li	a2, 10
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 12
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addi	a1, a0, -121
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -122
	czero.eqz	a0, a1, a0
	slti	a0, a0, 0
	ret
