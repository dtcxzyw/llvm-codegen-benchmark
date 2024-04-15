func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
