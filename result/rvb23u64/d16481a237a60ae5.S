func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	binvi	a1, a1, 15
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
