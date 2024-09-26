func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a0
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
