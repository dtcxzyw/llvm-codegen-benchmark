func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret
