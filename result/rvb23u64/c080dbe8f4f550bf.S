func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 8
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
