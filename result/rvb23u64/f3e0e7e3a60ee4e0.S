func0000000000000016:                   # @func0000000000000016
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 32
	min	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
