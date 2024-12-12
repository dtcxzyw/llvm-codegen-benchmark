func00000000000002a4:                   # @func00000000000002a4
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
