func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 200
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 360
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	li	a1, 1238
	sh2add	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
