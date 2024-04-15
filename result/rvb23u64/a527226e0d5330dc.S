func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
