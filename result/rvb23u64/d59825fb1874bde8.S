func000000000000002e:                   # @func000000000000002e
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	li	a2, 29
	czero.eqz	a0, a2, a0
	addi	a0, a0, 24
	sra	a0, a1, a0
	ret
