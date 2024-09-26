func0000000000000004:                   # @func0000000000000004
	add	a3, a2, a0
	sltu	a3, a3, a1
	sub	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a3, a2, a0
	sltu	a3, a3, a1
	sub	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
