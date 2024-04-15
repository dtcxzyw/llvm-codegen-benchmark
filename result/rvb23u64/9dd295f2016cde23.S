func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	maxu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 20
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 192
	maxu	a0, a0, a1
	ret
