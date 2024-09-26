func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 16
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 10
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret
