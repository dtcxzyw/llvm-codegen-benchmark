func0000000000000001:                   # @func0000000000000001
	mul	a2, a2, a1
	add	a1, a1, a2
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	mul	a1, a1, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	mul	a2, a2, a1
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a2, a2, a1
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a2, a2, a1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
