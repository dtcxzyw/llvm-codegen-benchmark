func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 32
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	srli	a0, a0, 8
	ret
