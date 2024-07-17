func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	minu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
