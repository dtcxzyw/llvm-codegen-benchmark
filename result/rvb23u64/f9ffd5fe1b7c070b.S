func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 3
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sh2add	a1, a1, a1
	slli	a1, a1, 57
	srli	a1, a1, 56
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 412
	addi	a2, a2, -1503
	mul	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 177
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
