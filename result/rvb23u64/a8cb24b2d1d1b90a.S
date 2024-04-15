func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 2
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret
