func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, -256
	zext.w	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a1, zero, a1
	addiw	a1, a1, -1
	andn	a0, a0, a1
	ret
