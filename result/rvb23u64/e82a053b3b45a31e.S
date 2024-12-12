func00000000000000cc:                   # @func00000000000000cc
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 272
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 112
	ret
func00000000000000fe:                   # @func00000000000000fe
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a1, a1, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 176
	ret
func00000000000000ee:                   # @func00000000000000ee
	li	a3, 220
	mul	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 112
	ret
