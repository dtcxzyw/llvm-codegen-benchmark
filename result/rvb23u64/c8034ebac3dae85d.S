func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, -1
	li	a2, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
