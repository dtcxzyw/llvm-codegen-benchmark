func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	lui	a2, 65551
	mul	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a2, a0
	srli	a2, a2, 47
	addi	a1, a1, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
