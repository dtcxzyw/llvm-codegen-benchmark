func000000000000001a:                   # @func000000000000001a
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, zero
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
