func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ori	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ori	a0, a0, 48
	ret
