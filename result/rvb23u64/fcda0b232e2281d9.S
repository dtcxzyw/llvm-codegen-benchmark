func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	min	a0, a0, zero
	ret
