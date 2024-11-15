func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 8
	bset	a1, zero, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
