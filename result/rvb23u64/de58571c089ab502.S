func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048448
	addw	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -384
	slliw	a0, a0, 3
	ret
