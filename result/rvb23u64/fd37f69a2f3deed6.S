func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	li	a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
