func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
