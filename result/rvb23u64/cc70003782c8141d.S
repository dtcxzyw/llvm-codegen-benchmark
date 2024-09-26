func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	addi	a1, a1, 131
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
