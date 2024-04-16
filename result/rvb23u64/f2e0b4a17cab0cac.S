func0000000000000040:                   # @func0000000000000040
	or	a2, a2, a4
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	or	a2, a2, a4
	li	a1, -100
	zext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	or	a2, a2, a4
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
