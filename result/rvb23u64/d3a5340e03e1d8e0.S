func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addiw	a2, a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
