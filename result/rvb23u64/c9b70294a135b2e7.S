func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 12
	addi	a2, a2, 1
	zext.h	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
