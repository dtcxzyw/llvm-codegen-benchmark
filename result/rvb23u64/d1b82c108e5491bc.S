func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 832
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a1, a1, a3
	sh3add	a1, a2, a1
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
