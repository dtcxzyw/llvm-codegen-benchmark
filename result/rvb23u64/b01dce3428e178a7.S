func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 9
	subw	a1, a1, a0
	slliw	a0, a1, 16
	ret
