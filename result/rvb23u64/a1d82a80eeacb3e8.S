func0000000000000001:                   # @func0000000000000001
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 60
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
