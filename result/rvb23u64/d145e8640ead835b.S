func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a1, a1, a0
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
