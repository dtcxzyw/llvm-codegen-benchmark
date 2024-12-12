func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, -8
	ret
