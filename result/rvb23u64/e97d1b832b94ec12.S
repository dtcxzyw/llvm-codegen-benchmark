func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a3, 1
	sext.w	a0, a0
	addiw	a3, a3, -1488
	slli	a0, a0, 5
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 928
	sext.w	a0, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 2
	sext.w	a0, a0
	addiw	a3, a3, 176
	slli	a0, a0, 4
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1050
	sh3add	a0, a1, a0
	ret
