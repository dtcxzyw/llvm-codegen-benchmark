func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	zext.w	a0, a0
	or	a0, a0, a1
	ret
