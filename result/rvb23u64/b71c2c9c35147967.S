func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -3
	max	a0, a0, a1
	li	a1, 3
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 1048568
	max	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
