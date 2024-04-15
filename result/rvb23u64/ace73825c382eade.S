func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
