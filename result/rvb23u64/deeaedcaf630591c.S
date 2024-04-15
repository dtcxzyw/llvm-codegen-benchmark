func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 12
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 513
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	andi	a2, a2, 255
	li	a3, -110
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
