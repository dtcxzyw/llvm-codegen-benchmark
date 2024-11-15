func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	li	a1, 103
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	lui	a1, 374016
	addiw	a1, a1, -53
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 54
	addiw	a1, a1, -1955
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
