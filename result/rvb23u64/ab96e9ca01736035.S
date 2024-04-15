func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
