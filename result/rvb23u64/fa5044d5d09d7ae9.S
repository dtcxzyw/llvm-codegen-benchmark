func000000000000000c:
	lui	a2, 877240
	slli	a1, a1, 32
	addi	a2, a2, 215
	slli	a2, a2, 32
	lui	a3, 16
	mulhu	a1, a1, a2
	addi	a3, a3, -12
	mul	a0, a0, a3
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

