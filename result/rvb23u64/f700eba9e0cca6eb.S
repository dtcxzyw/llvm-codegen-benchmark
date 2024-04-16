func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
