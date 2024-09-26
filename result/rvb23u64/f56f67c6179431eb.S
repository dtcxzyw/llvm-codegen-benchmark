func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 127
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	seqz	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 31
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
