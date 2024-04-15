func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -4
	li	a1, 60
	maxu	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	zext.h	a0, a0
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, -2
	ret
