func0000000000000003:                   # @func0000000000000003
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	andi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 16
	andi	a0, a0, 2046
	ret
