func000000000000006f:                   # @func000000000000006f
	lui	a3, 32752
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
