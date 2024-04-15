func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
