func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	min	a0, a0, a1
	ret
