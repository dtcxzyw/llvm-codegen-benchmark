func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	li	a3, 4
	min	a1, a1, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	li	a3, 8
	min	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
