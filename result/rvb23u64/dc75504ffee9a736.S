func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a0, a0
	xori	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 240
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 2
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
