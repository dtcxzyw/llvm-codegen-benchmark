func00000000000001af:                   # @func00000000000001af
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a1, a1, a0
	lui	a0, 30
	addiw	a2, a0, -1214
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000019f:                   # @func000000000000019f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
