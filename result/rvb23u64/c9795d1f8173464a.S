func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
