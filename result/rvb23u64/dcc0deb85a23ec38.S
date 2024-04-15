func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	and	a0, a0, a1
	srl	a0, a0, a2
	ret
