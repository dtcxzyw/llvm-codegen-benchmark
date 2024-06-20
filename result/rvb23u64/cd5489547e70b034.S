func0000000000000001:                   # @func0000000000000001
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	li	a3, 1619
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	lui	a2, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a2, 298
	mul	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, 100
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a2, 544
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 181
	addi	a1, a1, 81
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1267
	addi	a1, a1, 567
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a2, 196
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 7
	addi	a1, a1, 1708
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sh3add	a1, a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	li	a2, 588
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1047932
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1000
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 296
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
