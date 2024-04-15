func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret
