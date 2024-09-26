func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a0, a1, -265
	slli	a1, a0, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
