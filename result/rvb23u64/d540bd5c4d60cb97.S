func0000000000000330:                   # @func0000000000000330
	sh2add	a3, a2, a2
	slli	a2, a2, 7
	sub	a2, a2, a3
	lui	a3, 4
	addiw	a3, a3, -1500
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 1
	sub	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000008c:                   # @func000000000000008c
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000008e:                   # @func000000000000008e
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, -56
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
