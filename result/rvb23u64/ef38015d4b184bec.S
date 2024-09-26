func000000000000000e:                   # @func000000000000000e
	li	a2, -1
	sll	a2, a2, a1
	negw	a1, a1
	srlw	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a2, a2, a1
	li	a3, 8
	subw	a3, a3, a1
	srlw	a0, a0, a3
	andn	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sll	a2, a2, a1
	li	a3, 8
	subw	a3, a3, a1
	srlw	a0, a0, a3
	andn	a0, a0, a2
	ret
