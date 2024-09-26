func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	lui	a2, 364242
	addiw	a2, a2, 777
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 4
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 1
	maxu	a0, a0, a1
	ret
