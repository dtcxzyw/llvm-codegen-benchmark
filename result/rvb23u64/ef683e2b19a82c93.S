func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 26844
	subw	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret
