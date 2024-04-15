func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	li	a3, 4
	czero.eqz	a2, a3, a2
	ori	a2, a2, 546
	bseti	a2, a2, 13
	or	a0, a0, a1
	and	a0, a0, a2
	ret
