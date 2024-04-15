func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -24
	czero.nez	a0, a1, a0
	mv	a1, a2
	ret
