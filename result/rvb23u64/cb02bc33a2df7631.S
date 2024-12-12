func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a0, a0
	lui	a1, 877240
	addi	a0, a0, 2
	addi	a1, a1, 215
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
