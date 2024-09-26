func0000000000000101:                   # @func0000000000000101
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a3, a2, 15
	add	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
