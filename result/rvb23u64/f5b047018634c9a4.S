func0000000000000271:                   # @func0000000000000271
	zext.h	a1, a1
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
