func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	min	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	li	a1, 49
	min	a0, a0, a1
	addi	a0, a0, -50
	lui	a1, 1048575
	addi	a1, a1, 1596
	mulw	a0, a0, a1
	ret
