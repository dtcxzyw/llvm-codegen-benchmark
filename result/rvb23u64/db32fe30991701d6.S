func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	sh1add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 188
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 25
	slli	a3, a3, 11
	mul	a0, a0, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 912
	mul	a0, a0, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -912
	ret
