func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	srli	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
