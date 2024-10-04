func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 55
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 3
	andi	a0, a0, -4
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 7
	andi	a0, a0, -8
	sh3add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, 7
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	sh3add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -48
	zext.w	a1, a1
	sh3add.uw	a0, a0, a1
	ret
