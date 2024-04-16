func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	andi	a0, a0, 1
	li	a2, -12
	czero.eqz	a0, a2, a0
	addi	a0, a0, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret
