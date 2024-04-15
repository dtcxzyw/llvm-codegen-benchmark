func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 9
	addiw	a1, a1, -1396
	mul	a0, a0, a1
	srai	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 35
	neg	a0, a0
	srai	a0, a0, 32
	ret
