func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	addi	a2, a2, -94
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
