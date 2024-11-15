func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1044496
	slli	a2, a0, 32
	addi	a1, a1, -255
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 40
	slli	a2, a1, 8
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 858993
	slli	a2, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
