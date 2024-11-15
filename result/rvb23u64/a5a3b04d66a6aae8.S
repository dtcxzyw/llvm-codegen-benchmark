func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	slli	a0, a0, 4
	lui	a3, 33
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	addiw	a3, a3, -1964
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 100
	ret
func0000000000000082:                   # @func0000000000000082
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 69
	ret
