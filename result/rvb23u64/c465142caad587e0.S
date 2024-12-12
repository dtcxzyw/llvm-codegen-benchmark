func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	addiw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
