func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
