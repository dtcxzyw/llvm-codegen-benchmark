func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	li	a2, 184
	mul	a1, a1, a2
	lui	a2, 12
	add	a0, a0, a1
	addiw	a1, a2, 400
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	li	a2, 184
	mul	a1, a1, a2
	lui	a2, 12
	add	a0, a0, a1
	addiw	a1, a2, 344
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, 260
	mul	a1, a1, a2
	lui	a2, 544
	addiw	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 184
	ret
func00000000000000da:                   # @func00000000000000da
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
