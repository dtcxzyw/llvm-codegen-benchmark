func0000000000000004:                   # @func0000000000000004
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
