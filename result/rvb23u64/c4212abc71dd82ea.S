func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	li	a2, -48
	zext.w	a2, a2
	add	a0, a0, a2
	addi	a2, a2, 46
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	addi	a0, a0, 7
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a2, -48
	add	a1, a1, a2
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	add.uw	a0, a1, a0
	ret
