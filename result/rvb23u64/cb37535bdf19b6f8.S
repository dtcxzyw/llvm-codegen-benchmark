func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a0
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	subw	a1, a1, a0
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
