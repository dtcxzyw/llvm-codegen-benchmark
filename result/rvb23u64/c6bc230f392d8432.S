func0000000000000175:                   # @func0000000000000175
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001dd:                   # @func00000000000001dd
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001d5:                   # @func00000000000001d5
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a2
	slli	a2, a1, 3
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 48
	lui	a3, 84368
	mulhu	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, 1746
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -112
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048574
	addiw	a2, a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
