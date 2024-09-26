func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048563
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000175:                   # @func0000000000000175
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
