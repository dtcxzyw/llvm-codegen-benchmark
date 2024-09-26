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
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001d7:                   # @func00000000000001d7
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
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
	li	a1, 1520
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -691
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
