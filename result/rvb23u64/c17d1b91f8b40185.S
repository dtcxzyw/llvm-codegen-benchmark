func0000000000000020:                   # @func0000000000000020
	lui	a2, 1
	sltu	a2, a2, a1
	and	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
