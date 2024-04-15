func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
