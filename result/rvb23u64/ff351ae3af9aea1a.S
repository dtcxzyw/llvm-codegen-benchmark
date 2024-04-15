func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
