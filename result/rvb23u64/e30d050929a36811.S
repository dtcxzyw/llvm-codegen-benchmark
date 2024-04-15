func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	sh2add	a2, a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 12
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
