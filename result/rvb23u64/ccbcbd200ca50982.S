func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 3
	addiw	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
