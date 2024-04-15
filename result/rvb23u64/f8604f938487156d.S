func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret
