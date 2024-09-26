func00000000000000bf:                   # @func00000000000000bf
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
