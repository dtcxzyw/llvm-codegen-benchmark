func000000000000000a:                   # @func000000000000000a
	max	a1, a1, zero
	max	a0, a0, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	max	a0, a0, zero
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	max	a0, a0, zero
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
