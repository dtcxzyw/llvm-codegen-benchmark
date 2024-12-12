func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
