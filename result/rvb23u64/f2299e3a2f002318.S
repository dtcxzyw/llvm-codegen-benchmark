func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
