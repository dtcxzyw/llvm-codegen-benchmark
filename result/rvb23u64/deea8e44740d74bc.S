func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
