func0000000000000000:                   # @func0000000000000000
	li	a1, 9
	maxu	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 64
	maxu	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, 127
	ret
