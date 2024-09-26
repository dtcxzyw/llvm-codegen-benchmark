func0000000000000002:                   # @func0000000000000002
	slli	a3, a0, 33
	srli	a3, a3, 33
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
