func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 28
	czero.nez	a0, a1, a0
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	bexti	a1, a1, 13
	srliw	a0, a0, 30
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 12
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 23
	czero.eqz	a0, a1, a0
	ret
