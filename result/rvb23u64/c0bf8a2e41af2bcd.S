func00000000000001ff:                   # @func00000000000001ff
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	zext.h	a0, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	lui	a3, 1
	addiw	a3, a3, 404
	mul	a2, a2, a3
	li	a3, 75
	mul	a1, a1, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
