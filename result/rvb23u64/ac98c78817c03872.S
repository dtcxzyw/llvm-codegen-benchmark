func000000000000001c:                   # @func000000000000001c
	li	a2, 53
	subw	a2, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 30
	subw	a2, a2, a1
	ori	a0, a0, 2
	sllw	a0, a0, a2
	ret
