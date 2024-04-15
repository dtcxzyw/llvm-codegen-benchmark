func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 46
	srli	a2, a2, 62
	andi	a1, a1, 12
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
