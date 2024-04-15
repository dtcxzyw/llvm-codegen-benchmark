func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 1969
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 8
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 233017
	addiw	a0, a0, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	li	a1, 64
	sub	a0, a1, a0
	ret
