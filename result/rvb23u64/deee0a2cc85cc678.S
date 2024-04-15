func0000000000000009:                   # @func0000000000000009
	li	a3, 56
	mul	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1960
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
