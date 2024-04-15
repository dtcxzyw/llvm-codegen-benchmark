func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	addi	a2, a2, -3
	seqz	a2, a2
	lui	a3, 1046016
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -22
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	srli	a2, a0, 32
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
