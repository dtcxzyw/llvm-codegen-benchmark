func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addiw	a1, a1, -13
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addiw	a1, a1, -3
	slli	a2, a1, 5
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	addiw	a1, a1, -34
	sh3add	a0, a1, a0
	ret
