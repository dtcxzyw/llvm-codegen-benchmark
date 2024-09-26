func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -40
	add	a2, a2, a3
	srli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
