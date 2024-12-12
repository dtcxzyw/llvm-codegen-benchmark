func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, -1
	li	a1, 1
	slli	a0, a0, 2
	slli	a1, a1, 34
	addi	a0, a0, 15
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a0, a0, 4
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, -1
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
