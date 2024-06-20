func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 52
	srli	a1, a1, 58
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 2
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 1
	lui	a2, 58787
	slli	a2, a2, 12
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 42
	srli	a1, a1, 43
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
