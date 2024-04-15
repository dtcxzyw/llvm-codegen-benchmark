func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 14
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a0, a2, a0
	lui	a2, 13
	addiw	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
