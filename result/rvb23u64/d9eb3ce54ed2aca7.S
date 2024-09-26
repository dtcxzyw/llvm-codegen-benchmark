func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1
	addi	a2, a2, 1023
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
