func0000000000000201:                   # @func0000000000000201
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	andi	a3, a2, 15
	add	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
