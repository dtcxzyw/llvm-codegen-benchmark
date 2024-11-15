func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -1
	srl	a1, a2, a1
	li	a2, 2
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
