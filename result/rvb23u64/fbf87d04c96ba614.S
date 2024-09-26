func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a2, 40960
	czero.eqz	a1, a2, a1
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
