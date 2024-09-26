func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
