func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.w	a2, a2
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 112
	ret
