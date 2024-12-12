func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
