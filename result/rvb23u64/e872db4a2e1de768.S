func0000000000000010:                   # @func0000000000000010
	sltu	a3, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a3, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a3, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
