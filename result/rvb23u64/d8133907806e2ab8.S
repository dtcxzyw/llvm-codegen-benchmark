func000000000000006b:                   # @func000000000000006b
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
