func0000000000000061:                   # @func0000000000000061
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	seqz	a0, a0
	ret
