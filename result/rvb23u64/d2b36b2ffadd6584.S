func000000000000008f:                   # @func000000000000008f
	addi	a1, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000008e:                   # @func000000000000008e
	addi	a1, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a1, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 944
	mul	a0, a0, a1
	ret
