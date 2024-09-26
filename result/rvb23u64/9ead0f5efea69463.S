func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	addi	a0, a0, 40
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -525
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
