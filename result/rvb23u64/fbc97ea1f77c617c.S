func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 100
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret
func0000000000000110:                   # @func0000000000000110
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 128
	ret
