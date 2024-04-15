func0000000000000020:                   # @func0000000000000020
	andi	a3, a3, 1
	add	a0, a0, a3
	li	a2, -1000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a3, a3, 1
	add	a0, a0, a3
	li	a2, -1000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a3, 1
	add	a0, a0, a3
	lui	a2, 960284
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
