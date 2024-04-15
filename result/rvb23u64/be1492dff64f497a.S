func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	srli	a2, a2, 51
	lui	a3, 1
	addiw	a4, a3, 1497
	mul	a2, a2, a4
	srli	a2, a2, 21
	addi	a3, a3, -1096
	mul	a2, a2, a3
	subw	a1, a1, a2
	zext.h	a1, a1
	slli	a2, a0, 48
	srli	a2, a2, 51
	mul	a2, a2, a4
	srli	a2, a2, 21
	mul	a2, a2, a3
	subw	a0, a0, a2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
