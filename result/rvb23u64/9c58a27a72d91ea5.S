func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a0
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a1, a1, a2
	srli	a1, a1, 52
	lui	a2, 610
	addi	a2, a2, 1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	lui	a2, 111848
	addiw	a2, a2, 437
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 300
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 2441
	addi	a1, a1, 1664
	mulw	a0, a0, a1
	ret
