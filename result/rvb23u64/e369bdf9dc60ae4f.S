func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 97
	maxu	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 14
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
