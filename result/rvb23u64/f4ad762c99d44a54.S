func000000000000000f:                   # @func000000000000000f
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 4
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 24
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	addi	a0, a0, -8
	ret
