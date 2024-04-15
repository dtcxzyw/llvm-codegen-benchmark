func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 29
	czero.eqz	a0, a2, a0
	addi	a0, a0, 24
	sra	a0, a1, a0
	ret
