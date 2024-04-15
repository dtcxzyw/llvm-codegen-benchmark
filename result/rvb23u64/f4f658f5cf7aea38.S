func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	not	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
