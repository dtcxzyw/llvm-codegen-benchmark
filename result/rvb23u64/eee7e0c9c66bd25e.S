func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, 4
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
