func00000000000002a1:                   # @func00000000000002a1
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 712
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
