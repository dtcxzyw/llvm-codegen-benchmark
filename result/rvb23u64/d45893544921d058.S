func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a1, a1, 64
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 2
	li	a2, 7
	andi	a1, a1, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
