func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
