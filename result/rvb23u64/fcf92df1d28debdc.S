func00000000000001e1:                   # @func00000000000001e1
	li	a3, 7
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a3, 255
	minu	a2, a2, a3
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 20
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	lui	a3, 20
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
