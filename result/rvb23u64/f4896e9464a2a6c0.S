func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
