func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a1, 4
	slli	a1, a1, 7
	subw	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
