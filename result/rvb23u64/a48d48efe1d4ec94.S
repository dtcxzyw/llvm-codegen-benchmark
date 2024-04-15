func0000000000000015:                   # @func0000000000000015
	clz	a0, a0
	li	a1, 40
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	clz	a0, a0
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
