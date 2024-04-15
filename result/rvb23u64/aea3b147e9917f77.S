func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
