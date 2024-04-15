func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 8
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
