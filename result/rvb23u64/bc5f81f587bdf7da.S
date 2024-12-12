func000000000000038a:                   # @func000000000000038a
	li	a3, 64
	subw	a3, a3, a2
	sll	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 12
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	li	a3, 12
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a1, a0
	ret
