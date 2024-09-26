func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
