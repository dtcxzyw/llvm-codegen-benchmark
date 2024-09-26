func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 272
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a3, 1
	addiw	a3, a3, -1488
	mul	a1, a1, a3
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 928
	mul	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret
