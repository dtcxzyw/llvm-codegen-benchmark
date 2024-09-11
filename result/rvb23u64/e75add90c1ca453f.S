func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 186416
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	sh3add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
