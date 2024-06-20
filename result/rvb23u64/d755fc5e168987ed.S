func0000000000000004:                   # @func0000000000000004
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a2, a2, a3
	li	a4, 1619
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000355:                   # @func0000000000000355
	li	a3, 298
	mul	a2, a2, a3
	li	a3, -100
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003d5:                   # @func00000000000003d5
	li	a3, 100
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func0000000000000375:                   # @func0000000000000375
	li	a3, 196
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 1708
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001d5:                   # @func00000000000001d5
	sh3add	a2, a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 100
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1232
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003d7:                   # @func00000000000003d7
	li	a3, 100
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000157:                   # @func0000000000000157
	sh3add	a2, a2, a2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a3, 588
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1047932
	addi	a2, a2, -1692
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
