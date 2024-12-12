func0000000000000361:                   # @func0000000000000361
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
