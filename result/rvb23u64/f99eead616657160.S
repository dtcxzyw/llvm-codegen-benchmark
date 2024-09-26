func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
