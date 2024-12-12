func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 4
	max	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
