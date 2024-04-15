func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a3, zero, 11
	and	a3, a3, a2
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
