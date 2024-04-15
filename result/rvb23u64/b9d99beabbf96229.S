func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
