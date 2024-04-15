func000000000000009b:                   # @func000000000000009b
	clz	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	clz	a0, a0
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	clz	a0, a0
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
