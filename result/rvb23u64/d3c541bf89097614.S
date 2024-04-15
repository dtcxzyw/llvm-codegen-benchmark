func0000000000000023:                   # @func0000000000000023
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -45
	andi	a1, a0, 255
	li	a2, 109
	mul	a1, a1, a2
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret
