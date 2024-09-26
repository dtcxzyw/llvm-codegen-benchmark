func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
