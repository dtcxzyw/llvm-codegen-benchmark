func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	slli	a0, a0, 56
	srli	a0, a0, 60
	czero.eqz	a0, a0, a1
	ret
