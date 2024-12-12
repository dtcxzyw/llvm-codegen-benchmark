func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a2, a2, 3
	li	a3, -15
	czero.nez	a2, a2, a1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
