func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -255
	czero.eqz	a3, a3, a2
	czero.nez	a2, a0, a2
	or	a2, a2, a3
	mv	a0, a1
	mv	a1, a2
	ret
