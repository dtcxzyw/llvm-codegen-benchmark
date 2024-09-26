func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -5
	ret
