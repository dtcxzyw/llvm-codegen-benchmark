func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
