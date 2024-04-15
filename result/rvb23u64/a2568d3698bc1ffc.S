func0000000000000166:                   # @func0000000000000166
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 524288
	addi	a3, a2, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 524288
	addi	a3, a2, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 524288
	addi	a3, a2, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -2
	addiw	a3, a2, 2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 17
	ret
