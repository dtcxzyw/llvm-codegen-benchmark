func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 15
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
