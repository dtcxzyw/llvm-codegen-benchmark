func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	slli	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
