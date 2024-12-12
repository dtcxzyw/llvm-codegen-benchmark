func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 33
	srli	a1, a1, 33
	czero.eqz	a0, a0, a1
	ret
