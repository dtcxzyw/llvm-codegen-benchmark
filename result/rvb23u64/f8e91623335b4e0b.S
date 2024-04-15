func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a2
	slli	a0, a0, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a0, a0, a2
	slli	a1, a1, 2
	sh2add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh2add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a1, a1, a2
	slli	a1, a1, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a0, a0, a2
	slli	a1, a1, 3
	sh3add	a0, a0, a1
	ret
