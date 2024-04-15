func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	xori	a1, a1, 2
	xori	a0, a0, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, -10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret
