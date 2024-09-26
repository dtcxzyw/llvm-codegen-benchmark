func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
