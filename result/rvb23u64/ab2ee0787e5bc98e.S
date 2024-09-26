func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	srli	a2, a2, 3
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
