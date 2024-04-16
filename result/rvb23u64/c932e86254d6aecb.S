func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 384
	addi	a0, a0, -384
	li	a1, 7
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 28
	and	a0, a0, a1
	lui	a1, 4
	xor	a0, a0, a1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
