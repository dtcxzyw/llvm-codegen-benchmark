func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 100
	mul	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
