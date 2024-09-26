func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
