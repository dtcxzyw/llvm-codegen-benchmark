func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 38
	li	a2, 12
	srli	a1, a1, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 40
	li	a2, -2
	srli	a1, a1, 56
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
