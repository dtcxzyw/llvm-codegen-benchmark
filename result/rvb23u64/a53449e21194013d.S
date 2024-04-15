func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.b	a1, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a0, a0, 1000
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
