func0000000000000001:                   # @func0000000000000001
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
