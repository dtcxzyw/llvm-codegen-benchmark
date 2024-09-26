func0000000000000384:                   # @func0000000000000384
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh1add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	add.uw	a1, a2, a1
	addi	a1, a1, 15
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
