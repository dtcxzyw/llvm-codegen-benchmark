func000000000000003d:                   # @func000000000000003d
	li	a2, 20
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 4
	addi	a2, a2, 110
	subw	a2, a2, a1
	li	a1, -2
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 23
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
