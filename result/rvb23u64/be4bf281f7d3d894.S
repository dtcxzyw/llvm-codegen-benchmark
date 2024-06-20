func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 15
	addi	a2, a2, -1232
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001d7:                   # @func00000000000001d7
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 65
	addiw	a1, a1, -512
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
