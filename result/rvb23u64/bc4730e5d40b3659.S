func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000024:                   # @func0000000000000024
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add	a1, a2, a1
	li	a2, 1025
	sh2add	a0, a0, a2
	sh2add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
