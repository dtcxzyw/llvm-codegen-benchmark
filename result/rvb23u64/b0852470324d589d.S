func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	addi	a2, a2, 49
	addi	a1, a1, -49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 2
	slti	a1, a1, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	addi	a2, a0, -1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 100
	addi	a2, a0, -4
	addi	a0, a0, -5
	xori	a1, a1, 1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -2
	addi	a1, a1, -11
	slti	a2, a2, 1
	czero.eqz	a1, a3, a1
	addi	a1, a1, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 2
	slti	a1, a1, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a1, a1, -99
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
