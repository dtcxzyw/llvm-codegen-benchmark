func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 32
	bclr	a0, a1, a0
	ret
