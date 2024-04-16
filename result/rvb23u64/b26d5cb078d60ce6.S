func00000000000000d4:                   # @func00000000000000d4
	li	a3, 162
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1
	addiw	a3, a3, 1440
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
