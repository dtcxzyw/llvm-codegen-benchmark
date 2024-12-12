func0000000000000021:                   # @func0000000000000021
	lui	a1, 15
	lui	a2, 10
	and	a0, a0, a1
	li	a1, -63
	xor	a2, a2, a0
	czero.eqz	a1, a1, a2
	li	a2, 100
	binvi	a0, a0, 14
	addi	a1, a1, 108
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
