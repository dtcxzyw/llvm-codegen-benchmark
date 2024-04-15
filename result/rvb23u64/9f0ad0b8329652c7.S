func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	bexti	a1, a2, 11
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 4
	sub	a0, a0, a1
	li	a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
