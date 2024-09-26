func00000000000001b1:                   # @func00000000000001b1
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
