func0000000000000000:
	subw	a1, a1, a0
	lui	a0, 526344
	addi	a1, a1, -265
	addi	a0, a0, 129
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 39
	slli	a2, a0, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

