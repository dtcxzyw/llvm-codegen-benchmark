func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a3, a2
	lui	a4, 422303
	addiw	a4, a4, 865
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
