func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 53
	lui	a3, 194181
	maxu	a1, a1, a2
	addiw	a2, a3, -1061
	addi	a1, a1, -27
	zext.w	a3, a1
	mul	a2, a2, a3
	subw	a3, a1, a1
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a3
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 25
	lui	a3, 322639
	maxu	a1, a1, a2
	addiw	a2, a3, -945
	addi	a1, a1, -13
	zext.w	a3, a1
	subw	a1, a1, a1
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
