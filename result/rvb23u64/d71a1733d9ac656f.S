func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 1044496
	addi	a2, a2, -255
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	slli	a2, a1, 8
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
