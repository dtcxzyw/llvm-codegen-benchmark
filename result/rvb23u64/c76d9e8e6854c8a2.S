func0000000000000202:                   # @func0000000000000202
	zext.h	a1, a1
	sltiu	a2, a1, 256
	or	a0, a0, a2
	srli	a1, a1, 8
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret
