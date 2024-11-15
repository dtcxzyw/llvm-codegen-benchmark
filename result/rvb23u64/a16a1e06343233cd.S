func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	srli	a1, a1, 28
	li	a2, 2
	andi	a1, a1, 2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
