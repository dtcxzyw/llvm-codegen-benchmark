func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 24
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
