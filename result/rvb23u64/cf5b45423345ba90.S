func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
