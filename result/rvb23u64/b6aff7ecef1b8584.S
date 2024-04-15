func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 127
	min	a0, a0, a1
	li	a1, -127
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	li	a1, -255
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 64
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
