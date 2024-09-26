func0000000000000012:                   # @func0000000000000012
	bset	a0, zero, a0
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a0, zero, a0
	slli.uw	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	bset	a0, zero, a0
	slli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 2
	sllw	a0, a1, a0
	slli.uw	a0, a0, 4
	ret
