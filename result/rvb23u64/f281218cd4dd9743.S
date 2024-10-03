func0000000000000011:                   # @func0000000000000011
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 10
	xor	a1, a1, a0
	li	a2, -63
	czero.eqz	a1, a2, a1
	addi	a1, a1, 108
	binvi	a0, a0, 14
	czero.eqz	a1, a1, a0
	li	a2, 100
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
