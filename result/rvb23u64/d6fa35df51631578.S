func00000000000002fc:                   # @func00000000000002fc
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 19
	ret
func00000000000002ff:                   # @func00000000000002ff
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000343:                   # @func0000000000000343
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000003fe:                   # @func00000000000003fe
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000003ff:                   # @func00000000000003ff
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret
