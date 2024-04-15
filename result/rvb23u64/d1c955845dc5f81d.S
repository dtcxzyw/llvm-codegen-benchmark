func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, zero
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -2
	li	a2, 16
	max	a0, a0, a2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -2
	li	a2, 3
	max	a0, a0, a2
	min	a0, a0, a1
	ret
