func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -2
	sh1add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	li	a2, -2
	srli	a1, a1, 2
	zext.w	a2, a2
	add	a1, a1, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
