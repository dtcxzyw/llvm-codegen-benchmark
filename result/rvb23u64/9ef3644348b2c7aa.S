func0000000000000118:                   # @func0000000000000118
	clz	a1, a1
	li	a2, 52
	sub	a2, a2, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a2, a0
	ret
