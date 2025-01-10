func00000000000002c1:                   # @func00000000000002c1
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
