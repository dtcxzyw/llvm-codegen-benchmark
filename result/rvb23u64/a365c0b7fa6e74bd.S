func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a2, 25
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
