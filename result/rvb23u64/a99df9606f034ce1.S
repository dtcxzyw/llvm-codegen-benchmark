func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 944
	mul	a0, a0, a1
	ret
