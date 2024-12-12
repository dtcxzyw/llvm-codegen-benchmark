func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
