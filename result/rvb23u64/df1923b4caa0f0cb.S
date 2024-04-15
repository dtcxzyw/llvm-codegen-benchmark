func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 44
	srli	a1, a1, 60
	czero.eqz	a0, a1, a0
	ret
