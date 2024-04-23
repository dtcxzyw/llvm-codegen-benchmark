func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000001fd:                   # @func00000000000001fd
	sext.w	a2, a2
	li	a3, 60
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	li	a3, 91
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
