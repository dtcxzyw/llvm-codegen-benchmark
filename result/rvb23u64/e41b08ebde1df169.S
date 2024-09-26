func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 78
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
