func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 56
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	ret
