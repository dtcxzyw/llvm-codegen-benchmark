func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 6
	max	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 6
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
