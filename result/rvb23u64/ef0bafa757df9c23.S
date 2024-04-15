func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 33840
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 191
	mul	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addi	a1, a1, 704
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 795364
	addi	a1, a1, 1287
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret
