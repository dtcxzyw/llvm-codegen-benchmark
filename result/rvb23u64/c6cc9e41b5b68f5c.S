func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, 6
	addi	a0, a0, -6
	seqz	a0, a0
	ret
