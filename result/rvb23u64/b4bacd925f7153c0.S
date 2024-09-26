func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
