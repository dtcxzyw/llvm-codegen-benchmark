func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 53
	maxu	a1, a1, a2
	addi	a1, a1, -27
	zext.w	a2, a1
	lui	a3, 194181
	addiw	a3, a3, -1061
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 25
	maxu	a1, a1, a2
	addi	a1, a1, -13
	zext.w	a2, a1
	lui	a3, 322639
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
