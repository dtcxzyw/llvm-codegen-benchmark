func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 4
	max	a0, a0, zero
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 3
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	addiw	a0, a0, 5
	li	a1, 6
	max	a0, a0, a1
	addiw	a0, a0, -5
	ret
