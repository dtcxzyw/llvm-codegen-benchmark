func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -1
	srli	a3, a3, 4
	add.uw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addi	a2, a2, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
