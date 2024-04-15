func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2047
	addi	a1, a1, 5
	addi	a0, a0, -20
	minu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 24
	addi	a0, a0, -384
	maxu	a0, a1, a0
	ret
