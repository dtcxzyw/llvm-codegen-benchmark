func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
