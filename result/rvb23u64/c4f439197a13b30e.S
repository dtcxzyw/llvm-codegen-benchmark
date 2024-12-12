func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -1
	add.uw	a0, a1, a0
	and	a0, a0, a2
	ret
