func000000000000003a:                   # @func000000000000003a
	addi	a0, a0, -1
	clzw	a1, a0
	li	a2, 29
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	clzw	a1, a0
	li	a2, 29
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 3
	clzw	a1, a0
	li	a2, 30
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, -1
	clz	a1, a0
	li	a2, 61
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
