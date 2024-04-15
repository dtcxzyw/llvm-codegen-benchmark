func000000000000019a:                   # @func000000000000019a
	srliw	a0, a0, 17
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srli	a0, a0, 25
	addi	a1, a0, 63
	andi	a1, a1, -64
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
