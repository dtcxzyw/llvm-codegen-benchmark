func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srliw	a1, a0, 16
	snez	a1, a1
	addi	a1, a1, 3
	lui	a2, 1048304
	addw	a0, a0, a2
	lui	a2, 1048318
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a0
	slti	a1, a1, 29
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 40
	addiw	a0, a0, 1
	sltiu	a0, a0, 14
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
