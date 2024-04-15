func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	li	a3, 298
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 15
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret
func00000000000001d7:                   # @func00000000000001d7
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	li	a3, 188
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1528
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
