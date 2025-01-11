func000000000000000c:
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -12
	srli	a1, a1, 39
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

