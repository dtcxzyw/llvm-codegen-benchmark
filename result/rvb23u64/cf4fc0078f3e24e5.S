func000000000000000c:                   # @func000000000000000c
	negw	a2, a2
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 115
	subw	a3, a3, a2
	srl	a1, a1, a3
	sll	a0, a1, a0
	ret
