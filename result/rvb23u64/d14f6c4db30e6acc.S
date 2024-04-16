func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slt	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a1, a1, 2
	addi	a1, a1, 511
	srli	a1, a1, 9
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
