func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
