func000000000000002f:                   # @func000000000000002f
	li	a3, 312
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 244
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a2, a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002e:                   # @func000000000000002e
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 76
	ret
